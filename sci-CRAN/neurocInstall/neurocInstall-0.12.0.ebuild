# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Neuroconductor Installer'
SRC_URI="http://cran.r-project.org/src/contrib/neurocInstall_0.12.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/devtools-1.12.0.9000"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
