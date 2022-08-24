# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Annotation Package for ggplot2 Output'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jjAnno_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggiraphExtra
	sci-CRAN/ggplot2
	sci-CRAN/magick
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
