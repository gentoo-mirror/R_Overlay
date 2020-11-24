# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Simulation of RNA-Seq Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SimSeq_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fdrtool"
RDEPEND="${DEPEND-}"
