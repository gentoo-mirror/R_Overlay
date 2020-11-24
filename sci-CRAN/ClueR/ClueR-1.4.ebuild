# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Evaluation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ClueR_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/e1071"
RDEPEND="${DEPEND-}"
