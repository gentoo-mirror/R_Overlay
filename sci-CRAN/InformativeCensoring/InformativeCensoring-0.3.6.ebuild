# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation for Informative Censoring'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InformativeCensoring_0.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/dplyr-0.4.3
	virtual/survival
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
