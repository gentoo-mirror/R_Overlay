# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HIBAG -- HLA Genotype Imputation... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HIBAG_1.2.5.tar.gz -> HIBAG_1.2.5-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
