# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Genome-Wide Association Analyses'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MultiABEL_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GenABEL
	sci-CRAN/svMisc
	sci-CRAN/DatABEL
"
RDEPEND="${DEPEND-}"
