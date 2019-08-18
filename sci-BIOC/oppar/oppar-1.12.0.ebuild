# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Outlier profile and pathway analysis in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/oppar_1.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_knitr r_suggests_limma
	r_suggests_org_hs_eg_db r_suggests_rmarkdown r_suggests_snow"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND=">=dev-lang/R-3.3
	sci-BIOC/Biobase
	sci-BIOC/GSEABase
	sci-BIOC/GSVA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
