# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NNG (Nanomsg Next Gen) Lightweig... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nanonext_0.5.0.tar.gz"
LICENSE='GPL-3+'

RDEPEND="${DEPEND-} dev-util/cmake"
