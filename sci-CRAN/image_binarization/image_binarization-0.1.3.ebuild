# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Binarize Images for Enhancing Op... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/image.binarization_0.1.3.tar.gz"
LICENSE='MPL-2.0'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/Rcpp
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
