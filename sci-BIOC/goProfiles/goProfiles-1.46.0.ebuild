# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='goProfiles: an R package for the... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/goProfiles_1.46.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_org_hs_eg_db"
R_SUGGESTS="r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
	sci-CRAN/stringr
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
