# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='{{mustache}} for R, logicless templating'
SRC_URI="http://cran.r-project.org/src/contrib/whisker_0.3-2.tar.gz -> cran_whisker_0.3-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
