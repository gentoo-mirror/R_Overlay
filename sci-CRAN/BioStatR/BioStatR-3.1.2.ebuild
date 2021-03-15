# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Initiation  La Statistique Avec R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BioStatR_3.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
