# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to libffi to dynamical... (see metadata)'
SRC_URI="http://www.omegahat.org/R/src/contrib/Rffi_0.3-0.tar.gz"
LICENSE='BSD'

DEPEND="sci-omegahat/RAutoGenRunTime"
RDEPEND="${DEPEND-} dev-libs/libffi"
