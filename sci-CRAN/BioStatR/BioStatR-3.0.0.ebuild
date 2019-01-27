# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Initiation  La Statistique Avec R'
SRC_URI="http://cran.r-project.org/src/contrib/BioStatR_3.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
