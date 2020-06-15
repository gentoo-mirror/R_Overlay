# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markdown Themes for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/mdthemes_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glue"
R_SUGGESTS="r_suggests_glue? ( sci-CRAN/glue )"
DEPEND="sci-CRAN/hrbrthemes
	sci-CRAN/ggtext
	sci-CRAN/tvthemes
	>=dev-lang/R-3.5
	sci-CRAN/cowplot
	sci-CRAN/ggthemes
	>=sci-CRAN/ggplot2-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
