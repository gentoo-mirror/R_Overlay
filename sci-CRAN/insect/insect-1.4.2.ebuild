# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Informatic Sequence Classification Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/insect_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ape-3.0.0
	>=sci-CRAN/kmer-1.1.0
	sci-CRAN/seqinr
	sci-CRAN/openssl
	>=sci-CRAN/phylogram-2.0.0
	>=sci-CRAN/aphid-1.3.1
	sci-CRAN/RANN
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
