# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis for Forensic Scientists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dafs_1.0-38.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/s20x"
RDEPEND="${DEPEND-}"
