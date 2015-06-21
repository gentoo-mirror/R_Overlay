# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RTanalyze, reaction times storage and analysis.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rtanalyze_1.2-23.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
