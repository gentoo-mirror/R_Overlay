# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data to Illustrate OOMPA Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/oompaData_3.1.4.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
