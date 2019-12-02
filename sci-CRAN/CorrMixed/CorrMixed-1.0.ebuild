# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Correlations Between Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorrMixed_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
