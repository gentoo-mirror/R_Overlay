# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='{{mustache}} for R, Logicless Templating'
SRC_URI="http://cran.r-project.org/src/contrib/whisker_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
