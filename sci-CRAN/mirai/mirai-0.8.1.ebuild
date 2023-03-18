# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimalist Async Evaluation Framework for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mirai_0.8.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12"
RDEPEND="${DEPEND-}"
