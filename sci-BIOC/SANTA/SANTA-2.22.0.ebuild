# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Analysis of Network Associations'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SANTA_2.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_bionet r_suggests_dlbcl
	r_suggests_formatr r_suggests_knitcitations r_suggests_knitr
	r_suggests_msm r_suggests_org_sc_sgd_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_bionet? ( sci-BIOC/BioNet )
	r_suggests_dlbcl? ( sci-BIOC/DLBCL )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_org_sc_sgd_db? ( sci-BIOC/org_Sc_sgd_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/igraph
	sci-CRAN/snow
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
