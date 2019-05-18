# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genomic Prediction Using SNP Codata'
SRC_URI="http://cran.r-project.org/src/contrib/CodataGS_1.43.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
