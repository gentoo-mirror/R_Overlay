# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text to Speech'
SRC_URI="http://cran.r-project.org/src/contrib/text2speech_0.2.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aws_polly r_suggests_covr r_suggests_rmarkdown
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aws_polly? ( sci-CRAN/aws_polly )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/googleLanguageR
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/googleAuthR
	>=sci-CRAN/mscstts-0.5.1
	sci-CRAN/dplyr
	sci-CRAN/aws_signature
	sci-CRAN/tuneR
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
