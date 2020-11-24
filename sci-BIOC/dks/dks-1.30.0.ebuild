# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The double Kolmogorov-Smirnov pa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dks_1.30.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cubature"
RDEPEND="${DEPEND-}"
