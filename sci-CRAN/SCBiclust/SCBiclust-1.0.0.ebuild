# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identifies Mean, Variance, and H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCBiclust_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/sparcl
	sci-CRAN/sigclust
"
RDEPEND="${DEPEND-}"
