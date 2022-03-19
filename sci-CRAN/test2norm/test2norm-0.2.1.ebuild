# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Normative Standards for Cognitive Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/test2norm_0.2.1.tar.gz"

DEPEND="sci-CRAN/mfp"
RDEPEND="${DEPEND-}"
