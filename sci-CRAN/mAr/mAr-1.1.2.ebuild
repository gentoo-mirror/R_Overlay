# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate AutoRegressive analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mAr_1.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
