# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Kin-Cohort Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kin.cohort_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
