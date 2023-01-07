# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Method to Detect Composit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seq2R_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"
