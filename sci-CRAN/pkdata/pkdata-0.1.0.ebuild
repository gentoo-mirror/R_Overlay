# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Creates Pharmacokinetic/Pharmaco... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pkdata_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lubridate"
RDEPEND="${DEPEND-}"
