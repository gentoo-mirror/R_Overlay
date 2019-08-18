# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Ranking and Est... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gprege_1.28.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_spam"
R_SUGGESTS="r_suggests_spam? ( sci-CRAN/spam )"
DEPEND="sci-CRAN/gptk"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
