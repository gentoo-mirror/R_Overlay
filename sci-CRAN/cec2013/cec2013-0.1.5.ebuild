# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Benchmark functions for the Spec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cec2013_0.1-5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
