# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SNP-Set (Sequence) Kernel Association Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SKAT_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	virtual/Matrix
	sci-CRAN/SPAtest
"
RDEPEND="${DEPEND-}"
