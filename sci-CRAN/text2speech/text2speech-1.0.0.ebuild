# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text to Speech Conversion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/text2speech_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aws_polly r_suggests_covr r_suggests_patrick
	r_suggests_rmarkdown r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_polly? ( sci-CRAN/aws_polly )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/aws_signature
	sci-CRAN/knitr
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/googleAuthR
	sci-CRAN/googleLanguageR
	sci-CRAN/magrittr
	sci-CRAN/conrad
	sci-CRAN/tidyr
	sci-CRAN/tuneR
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
