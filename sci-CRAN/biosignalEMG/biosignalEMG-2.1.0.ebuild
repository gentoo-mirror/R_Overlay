# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Electromyogram Signals (EMG) Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biosignalEMG_2.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/signal"
RDEPEND="${DEPEND-}"
