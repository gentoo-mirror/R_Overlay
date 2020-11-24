# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scoring Modeling and Optimal Binning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smbinning_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sqldf
	sci-CRAN/gsubfn
	sci-CRAN/Formula
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-}"
