# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome-wide association analysis... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cvGWAS_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GenABEL"
RDEPEND="${DEPEND-}"
