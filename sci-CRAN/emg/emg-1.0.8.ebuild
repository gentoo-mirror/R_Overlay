# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exponentially Modified Gaussian (EMG) Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/emg_1.0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/moments"
RDEPEND="${DEPEND-}"
