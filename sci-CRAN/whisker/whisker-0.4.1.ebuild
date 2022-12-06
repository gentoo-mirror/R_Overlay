# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='{{mustache}} for R, Logicless Templating'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/whisker_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
