# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Working Directory'
SRC_URI="http://cran.r-project.org/src/contrib/owd_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-}"
