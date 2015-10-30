# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='2x2 factorial design exercise fo... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/estrogen_1.16.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_affy r_suggests_biobase r_suggests_genefilter
	r_suggests_hgu95av2_db r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-1.13.16 )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND=">=sci-BIOC/affy-1.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
