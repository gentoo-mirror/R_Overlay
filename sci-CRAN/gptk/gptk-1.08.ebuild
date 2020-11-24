# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Processes Tool-Kit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gptk_1.08.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( sci-CRAN/spam )"
DEPEND="sci-CRAN/fields
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
