# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Logistic Ordinal Regression Diff... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lordif_0.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rms
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
