# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighted Subspace Random Forest for Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wsrf_1.7.22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_party
	r_suggests_randomforest r_suggests_rattle_data r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-0.8 )
	r_suggests_party? ( >=sci-CRAN/party-1.0.7 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.6.7 )
	r_suggests_rattle_data? ( >=sci-CRAN/rattle_data-1.0.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-0.6.2 )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.2
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
