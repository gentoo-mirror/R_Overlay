# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supervised NMF'
SRC_URI="http://cran.r-project.org/src/contrib/SpNMF_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/NMF
"
RDEPEND="${DEPEND-}"
