# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of Differentia... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BADER_1.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pasilla"
R_SUGGESTS="r_suggests_pasilla? ( >=sci-BIOC/pasilla-0.2.10 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
