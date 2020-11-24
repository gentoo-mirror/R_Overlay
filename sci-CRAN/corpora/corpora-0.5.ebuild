# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistics and Data Sets for Corpus Frequency Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corpora_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
