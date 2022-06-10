# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Negative Binomial Models for RNA-Sequencing Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NBPSeq_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.00
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-}"
