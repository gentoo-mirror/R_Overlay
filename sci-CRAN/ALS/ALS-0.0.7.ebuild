# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Curve Resolution Al... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ALS_0.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/nnls-1.1
	sci-CRAN/Iso
"
RDEPEND="${DEPEND-}"
