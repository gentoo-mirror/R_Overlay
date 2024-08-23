# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert README to Vignette Durin... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/readme2vignette_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/desc
	sci-CRAN/knitr
	sci-CRAN/pkgbuild
	sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/remotes
	sci-CRAN/rmarkdown
	sci-CRAN/usethis
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-}"
