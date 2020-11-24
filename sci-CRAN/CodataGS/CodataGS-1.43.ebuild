# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genomic Prediction Using SNP Codata'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CodataGS_1.43.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
