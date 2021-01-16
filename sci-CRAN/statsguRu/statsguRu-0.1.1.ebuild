# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract, Visualize and Analyze C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsguRu_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltab"
R_SUGGESTS="r_suggests_htmltab? ( sci-CRAN/htmltab )"
DEPEND="sci-CRAN/plotrix
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
