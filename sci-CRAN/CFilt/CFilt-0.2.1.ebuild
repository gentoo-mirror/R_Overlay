# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collaborative Filtering by Reference Classes'
SRC_URI="http://cran.r-project.org/src/contrib/CFilt_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}"
