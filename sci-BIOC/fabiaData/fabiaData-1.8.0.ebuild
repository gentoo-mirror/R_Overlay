# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets for FABIA (Factor Anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/fabiaData_1.8.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_fabia"
R_SUGGESTS="r_suggests_fabia? ( sci-BIOC/fabia )"
DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
