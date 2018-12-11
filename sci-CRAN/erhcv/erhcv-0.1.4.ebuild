# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Equi-Rank Hierarchical Clustering Validation'
SRC_URI="http://cran.r-project.org/src/contrib/erhcv_0.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hac r_suggests_knitr r_suggests_ncopula
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hac? ( sci-CRAN/HAC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ncopula? ( sci-CRAN/nCopula )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/data_tree
	>=dev-lang/R-3.5.0
	sci-CRAN/stringi
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
