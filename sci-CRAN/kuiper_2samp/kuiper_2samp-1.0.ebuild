# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Sample Kuiper Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kuiper.2samp_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-}"
