# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Model Toolset for Gene Se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GSEAlm_1.44.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_annotate r_suggests_category
	r_suggests_genefilter r_suggests_gostats r_suggests_gseabase
	r_suggests_hgu95av2_db r_suggests_multtest r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_category? ( sci-BIOC/Category )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_gostats? ( sci-BIOC/GOstats )
	r_suggests_gseabase? ( sci-BIOC/GSEABase )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
